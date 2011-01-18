using Machine.Specifications;

namespace BuildWithRuby.Specs
{
    public class AwesomeSpecs
    {
        private static Awesome awesome;
        private static string result;

        Establish context = () => 
            awesome = new Awesome();

        Because of = () =>
            result = awesome.WhatIsTheAnswer();

        It should_have_the_correct_answer = () =>
            result.ShouldEqual("The answer is 42.");
    }
}
