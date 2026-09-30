.class public abstract Lpv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Lpv3;->a:Lzf1;

    return-void
.end method
