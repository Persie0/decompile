.class public abstract Lxf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf1;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Lxf1;->a:Lzf1;

    return-void
.end method

.method public static final a()Lzf1;
    .locals 1

    sget-object v0, Lxf1;->a:Lzf1;

    return-object v0
.end method
