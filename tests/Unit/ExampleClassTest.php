<?php

declare(strict_types=1);

namespace Test\Unit;

use Package\ExampleClass;
use PHPUnit\Framework\TestCase;

/**
 * @internal
 */
final class ExampleClassTest extends TestCase
{
    public ExampleClass $example;

    protected function setUp(): void
    {
        $this->example = new ExampleClass();

        parent::setUp(); // TODO: Change the autogenerated stub
    }

    public function testOne(): void
    {
        $this->example->setProperty('Hello');
        self::assertEquals('Hello', $this->example->getProperty());
    }
}
