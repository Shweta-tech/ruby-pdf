# frozen_string_literal: true

require_relative "ruby_pdf/version"
require 'pdfkit'

module RubyPdf
  class PdfGenerator
    def self.generate(html)
      kit = PDFKit.new(html)
      kit.to_pdf
    end
  end
end
