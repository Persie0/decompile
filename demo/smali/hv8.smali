.class public abstract Lhv8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb98;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lb98;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Lhv8;->a:Lzf1;

    return-void
.end method
