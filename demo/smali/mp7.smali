.class public final Lmp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfs6;


# instance fields
.field public final a:Landroidx/compose/animation/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lln1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lln1;-><init>(I)V

    new-instance v1, Lvp6;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lvp6;-><init>(I)V

    new-instance v2, Lfs6;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0, v1}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lmp7;->b:Lfs6;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp7;->a:Landroidx/compose/animation/core/a;

    return-void
.end method
