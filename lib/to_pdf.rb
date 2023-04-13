# frozen_string_literal: true

require_relative "to_pdf/version"
require 'pdfkit'

module ToPdf
  class PdfGenerator
    def self.generate(html)
      kit = PDFKit.new(html)
      kit.to_pdf
    end
  end
end
