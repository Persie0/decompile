.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lg87;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lg87;"
    }
.end annotation


# instance fields
.field public A0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public B0:Lgv5;

.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View;

.field public I0:Lcom/google/android/material/button/MaterialButton;

.field public J0:Landroid/view/accessibility/AccessibilityManager;

.field public K0:Lr27;

.field public L0:Z

.field public x0:I

.field public y0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public z0:Lcom/google/android/material/datepicker/Month;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg87;-><init>()V

    return-void
.end method

.method public static d0(Lcom/google/android/material/datepicker/MaterialCalendar;Z)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->L0:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp28;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/i;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Lcom/google/android/material/datepicker/Month;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/i;->l(Lcom/google/android/material/datepicker/Month;)I

    move-result v2

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_0
    add-int/2addr v2, v3

    if-ltz v2, :cond_5

    iget-object v3, v0, Lcom/google/android/material/datepicker/i;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    if-ge v2, v3, :cond_5

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/i;->i:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/i;->k(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->e0(Lcom/google/android/material/datepicker/Month;)V

    return v1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lgv5;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1}, Lgv5;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Lgv5;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    const v1, 0x101020d

    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/f;->n0(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->L0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    move v4, v3

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    move v4, v2

    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v1

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v5

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lcom/google/android/material/datepicker/h;->d:I

    sget v7, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/2addr v7, v6

    sub-int/2addr v6, v3

    sget v8, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    mul-int/2addr v8, v6

    add-int/2addr v8, v7

    sget v6, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v1, v5

    add-int/2addr v1, v8

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lur5;

    invoke-direct {v1, v2}, Lur5;-><init>(I)V

    invoke-static {p2, v1}, Ldta;->k(Landroid/view/View;Lj3;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    new-instance v5, Ly22;

    if-lez v1, :cond_1

    invoke-direct {v5, v1}, Ly22;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v5}, Ly22;-><init>()V

    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lvr5;

    invoke-direct {p2, p0, v4, v4}, Lvr5;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ly28;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/i;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v1, Lcom/google/android/material/datepicker/c;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    new-instance v4, Lweb;

    invoke-direct {v4, p0}, Lweb;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/c;Lweb;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp28;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ly28;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/j;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp28;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lnv3;

    invoke-direct {v0, p0}, Lnv3;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lw28;)V

    :cond_2
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->L0:Z

    if-nez p3, :cond_3

    new-instance p3, Lr27;

    invoke-direct {p3}, Lr27;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K0:Lr27;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lr27;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    sget p3, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    sget p3, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I0:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I0:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Log0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Log0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Ldta;->k(Landroid/view/View;Lj3;)V

    sget p3, Lcom/google/android/material/R$id;->month_navigation_previous:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E0:Landroid/view/View;

    const-string v0, "NAVIGATION_PREV_TAG"

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E0:Landroid/view/View;

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_prev_month_tooltip:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, La6a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget p3, Lcom/google/android/material/R$id;->month_navigation_next:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroid/view/View;

    const-string v0, "NAVIGATION_NEXT_TAG"

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroid/view/View;

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_next_month_tooltip:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, La6a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroid/view/View;

    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H0:Landroid/view/View;

    sget-object p3, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->f0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I0:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/d;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/i;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ld38;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I0:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/google/android/material/datepicker/e;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroid/view/View;

    new-instance v0, Ltr5;

    invoke-direct {v0, p0, p2, v2}, Ltr5;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/i;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E0:Landroid/view/View;

    new-instance v0, Ltr5;

    invoke-direct {v0, p0, p2, v3}, Ltr5;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/i;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/i;->l(Lcom/google/android/material/datepicker/Month;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->i0(I)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/i;->l(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lur5;

    invoke-direct {p3, v3}, Lur5;-><init>(I)V

    invoke-static {p2, p3}, Ldta;->k(Landroid/view/View;Lj3;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->g0(Landroid/view/View;)V

    return-object p1
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final c0(La3d;)V
    .locals 0

    iget-object p0, p0, Lg87;->w0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp28;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->l(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Lcom/google/android/material/datepicker/Month;

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/i;->l(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-le v2, v5, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-lez v0, :cond_2

    move v3, v4

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Lcom/google/android/material/datepicker/Month;

    const/4 p1, 0x2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v2, v1, -0x3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lea0;

    invoke-direct {v2, p0, v1, p1}, Lea0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lea0;

    invoke-direct {v2, p0, v1, p1}, Lea0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Lea0;

    invoke-direct {v2, p0, v1, p1}, Lea0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->h0()V

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->i0(I)V

    return-void
.end method

.method public final f0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ly28;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp28;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/j;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ly28;->w0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->e0(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    return-void
.end method

.method public final g0(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_pane_title_year_view:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldta;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_pane_title_calendar_view:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldta;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp28;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lp28;->a:Lq28;

    iget-boolean v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->L0:Z

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Lcom/google/android/material/datepicker/Month;

    if-eqz p0, :cond_0

    iget-object v2, v0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/i;->l(Lcom/google/android/material/datepicker/Month;)I

    move-result v2

    iput-object p0, v0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/i;->l(Lcom/google/android/material/datepicker/Month;)I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lq28;->d(II)V

    invoke-virtual {v1, p0, v0}, Lq28;->d(II)V

    :cond_0
    return-void
.end method

.method public final i0(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp28;

    move-result-object v4

    invoke-virtual {v4}, Lp28;->a()I

    move-result v4

    if-ge v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E0:Landroid/view/View;

    if-eqz p0, :cond_3

    sub-int/2addr p1, v2

    if-ltz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->z(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Lcom/google/android/material/datepicker/Month;

    return-void

    :cond_1
    invoke-static {}, Lho2;->c()V

    return-void

    :cond_2
    invoke-static {}, Lho2;->c()V

    return-void
.end method
