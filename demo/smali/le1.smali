.class public final Lle1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lfe5;


# direct methods
.method public constructor <init>(Lfe5;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lle1;->a:Lfe5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lle1;->a:Lfe5;

    invoke-virtual {p0}, Lfe5;->a()Lge5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lge5;->a(Lfe5;)V

    :cond_0
    return-void
.end method
