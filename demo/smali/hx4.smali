.class public final Lhx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lgx4;


# instance fields
.field public final a:Landroidx/room/d;

.field public final b:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhx4;->Companion:Lgx4;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx4;->a:Landroidx/room/d;

    new-instance p1, Lbl2;

    new-instance v0, Lu70;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lu70;-><init>(I)V

    new-instance v1, Lv70;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lv70;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lhx4;->b:Lbl2;

    return-void
.end method
