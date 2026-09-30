.class public final Lpg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc16;


# instance fields
.field public a:Lvi3;

.field public b:Lri0;

.field public c:Z

.field public final d:Landroidx/compose/ui/input/pointer/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/c;-><init>(Lpg7;)V

    iput-object v0, p0, Lpg7;->d:Landroidx/compose/ui/input/pointer/c;

    return-void
.end method
