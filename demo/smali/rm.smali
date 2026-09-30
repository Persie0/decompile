.class public final Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/f;


# instance fields
.field public final a:Lfaa;

.field public final b:Lt66;


# direct methods
.method public constructor <init>(Lfaa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm;->a:Lfaa;

    new-instance p1, Ln84;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ln84;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lrm;->b:Lt66;

    return-void
.end method


# virtual methods
.method public final b()Lfaa;
    .locals 0

    iget-object p0, p0, Lrm;->a:Lfaa;

    return-object p0
.end method
