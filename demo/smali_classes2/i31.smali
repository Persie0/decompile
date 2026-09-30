.class public final synthetic Li31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljs2;


# direct methods
.method public synthetic constructor <init>(Ljs2;I)V
    .locals 0

    iput p2, p0, Li31;->a:I

    iput-object p1, p0, Li31;->b:Ljs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, Li31;->a:I

    iget-object p0, p0, Li31;->b:Ljs2;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lym2;

    iput-boolean p2, p0, Lym2;->l:Z

    invoke-virtual {p0}, Ljs2;->p()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lym2;->s(Z)V

    iput-boolean p1, p0, Lym2;->m:Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ll31;

    invoke-virtual {p0}, Ll31;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll31;->s(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
