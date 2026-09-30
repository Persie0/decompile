.class public final Lyx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhc1;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lhc1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyx1;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyx1;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lyx1;->a:Lhc1;

    return-void
.end method
