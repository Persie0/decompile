.class public final Ll18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu33;

.field public final b:Lcoil/disk/a;


# direct methods
.method public constructor <init>(JLnn1;Lu33;Ld57;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ll18;->a:Lu33;

    new-instance v0, Lcoil/disk/a;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcoil/disk/a;-><init>(JLnn1;Lu33;Ld57;)V

    iput-object v0, p0, Ll18;->b:Lcoil/disk/a;

    return-void
.end method
