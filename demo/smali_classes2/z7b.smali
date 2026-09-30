.class public final Lz7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8b;

.field public final b:Lil7;

.field public final c:Lu8b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Loj5;->h(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lil7;Le8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz7b;->b:Lil7;

    iput-object p3, p0, Lz7b;->a:Le8b;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object p1

    iput-object p1, p0, Lz7b;->c:Lu8b;

    return-void
.end method
