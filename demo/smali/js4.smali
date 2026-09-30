.class public final Ljs4;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"


# static fields
.field public static final c:Lln1;


# instance fields
.field public final a:Lat4;

.field public final b:Lgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lln1;-><init>(I)V

    sput-object v0, Ljs4;->c:Lln1;

    return-void
.end method

.method public constructor <init>(Lvi3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lat4;

    invoke-direct {v0, p0}, Lat4;-><init>(Ljs4;)V

    iput-object v0, p0, Ljs4;->a:Lat4;

    new-instance v0, Lgq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgq;-><init>(I)V

    iput-object v0, p0, Ljs4;->b:Lgq;

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lgq;
    .locals 0

    iget-object p0, p0, Ljs4;->b:Lgq;

    return-object p0
.end method
