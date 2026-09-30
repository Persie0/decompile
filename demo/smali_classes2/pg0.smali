.class public final Lpg0;
.super Ljg0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrg0;


# direct methods
.method public constructor <init>(Lrg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0;->a:Lrg0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lpg0;->a:Lrg0;

    invoke-virtual {p0}, Lrg0;->cancel()V

    :cond_0
    return-void
.end method
