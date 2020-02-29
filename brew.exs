defmodule Cappuccino.BrewProject do
  def project do
    [
      template: :cappuccino,
      version: "0.1.0"
    ]
  end

  def sitemap do
    [
      personal: [
        :about,
        :reflection,
        :service,
      ],
      career: [
        :exploration,
        :activities,
        :resume
      ],
      college: [
        :coursework,
        :program
      ]
    ]
  end
end
