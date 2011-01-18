using System;

namespace BuildWithRuby
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("The answer to the ultimate question: {0}", new Awesome().WhatIsTheAnswer());
        }
    }
}
