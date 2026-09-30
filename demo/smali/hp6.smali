.class public abstract Lhp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld66;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld66;-><init>(I)V

    sput-object v0, Lhp6;->a:Ld66;

    return-void
.end method

.method public static final a()Ld66;
    .locals 1

    new-instance v0, Ld66;

    invoke-direct {v0}, Ld66;-><init>()V

    return-object v0
.end method
