.class public final Lb60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/util/Currency;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljz6;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Ljz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lb60;->b:Ljava/util/Currency;

    iput-object p3, p0, Lb60;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lb60;->d:Ljz6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Currency;
    .locals 0

    iget-object p0, p0, Lb60;->b:Ljava/util/Currency;

    return-object p0
.end method

.method public final b()Ljz6;
    .locals 0

    iget-object p0, p0, Lb60;->d:Ljz6;

    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lb60;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lb60;->a:Ljava/math/BigDecimal;

    return-object p0
.end method
