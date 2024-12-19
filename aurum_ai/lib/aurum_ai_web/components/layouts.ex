defmodule AurumAiWeb.Layouts do
  @moduledoc """
  This module holds different layouts used by your application.

  See the `layouts` directory for all templates available.
  The "root" layout is a skeleton rendered as part of the
  application router. The "app" layout is set as the default
  layout on both `use AurumAiWeb, :controller` and
  `use AurumAiWeb, :live_view`.
  """
  use AurumAiWeb, :html

  embed_templates "layouts/*"
end
