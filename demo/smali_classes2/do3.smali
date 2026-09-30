.class public final Ldo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Ldo3;->a:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo3;->b:Z

    iput-boolean v0, p0, Ldo3;->c:Z

    iput-boolean v0, p0, Ldo3;->d:Z

    iput-boolean v0, p0, Ldo3;->e:Z

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ldo3;->f:Ljava/util/Optional;

    return-void
.end method
