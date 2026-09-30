.class public final Lzo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Lm58;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljq7;->a:Lkotlin/random/Random$Default;

    sget-object v0, Ljq7;->b:Lj1;

    invoke-virtual {v0}, Lj1;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lzo3;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm58;

    invoke-direct {v0, p1}, Lm58;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzo3;->a:Lm58;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    sget-boolean v0, Lzo3;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "gps"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzo3;->a:Lm58;

    invoke-virtual {p0, p1, p2}, Lm58;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
