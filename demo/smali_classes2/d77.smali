.class public final Ld77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lov;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld77;->a:Z

    new-instance v1, Lov;

    invoke-direct {v1, v0}, Lov;-><init>(I)V

    iput-object v1, p0, Ld77;->b:Lov;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld77;->c:Ljava/util/HashMap;

    return-void
.end method
