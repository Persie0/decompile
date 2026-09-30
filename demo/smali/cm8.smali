.class public final Lcm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl8;


# instance fields
.field public final synthetic a:Lzi3;

.field public final synthetic b:Lvi3;


# direct methods
.method public constructor <init>(Lzi3;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm8;->a:Lzi3;

    iput-object p2, p0, Lcm8;->b:Lvi3;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcm8;->b:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lel8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcm8;->a:Lzi3;

    invoke-interface {p0, p1, p2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
