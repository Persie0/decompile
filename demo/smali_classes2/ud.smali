.class public final Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lud;->a:I

    iput-object p2, p0, Lud;->c:Ljava/lang/Object;

    iput-object p3, p0, Lud;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lud;->a:I

    iget-object p2, p0, Lud;->c:Ljava/lang/Object;

    iget-object p0, p0, Lud;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->c()I

    move-result p4

    if-lt p3, p4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->f()I

    move-result p1

    if-gt p3, p1, :cond_1

    check-cast p2, Lcom/google/android/material/datepicker/i;

    iget-object p1, p2, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/h;->d(I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p0, p1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    check-cast p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    iget-wide p0, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a:J

    cmp-long p0, p2, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lvd;

    iget-object p1, p2, Lvd;->s:Landroid/content/DialogInterface$OnClickListener;

    check-cast p0, Lyd;

    iget-object p4, p0, Lyd;->b:Lae;

    invoke-interface {p1, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p2, Lvd;->u:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lyd;->b:Lae;

    invoke-virtual {p0}, Laq;->dismiss()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
