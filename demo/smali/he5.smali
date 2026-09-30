.class public final Lhe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv56;

.field public final b:Lsc9;


# direct methods
.method public constructor <init>(Lv56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe5;->a:Lv56;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p1

    iput-object p1, p0, Lhe5;->b:Lsc9;

    return-void
.end method
