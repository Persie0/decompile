.class public abstract Lph5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lry4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lry4;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lvi3;)V

    sput-object v1, Lph5;->a:Lzf1;

    return-void
.end method
