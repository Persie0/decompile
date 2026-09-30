.class public final Le64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld64;


# instance fields
.field public final a:Lt66;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc64;

    invoke-direct {v0, p1}, Lc64;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Le64;->a:Lt66;

    return-void
.end method
