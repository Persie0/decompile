.class public final Lrp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc17;


# instance fields
.field public final a:Lqp6;


# direct methods
.method public constructor <init>(Lqp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp6;->a:Lqp6;

    return-void
.end method


# virtual methods
.method public final x()Z
    .locals 0

    iget-object p0, p0, Lrp6;->a:Lqp6;

    check-cast p0, Ld16;

    iget-object p0, p0, Ld16;->a:Ld16;

    iget-boolean p0, p0, Ld16;->I:Z

    return p0
.end method
