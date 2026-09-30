.class public final Luda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwda;
.implements Ldh9;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luda;->a:Landroidx/compose/ui/text/font/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Luda;->a:Landroidx/compose/ui/text/font/a;

    iget-boolean p0, p0, Landroidx/compose/ui/text/font/a;->e:Z

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luda;->a:Landroidx/compose/ui/text/font/a;

    iget-object p0, p0, Landroidx/compose/ui/text/font/a;->d:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
