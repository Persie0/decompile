.class public abstract Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;

.field public static final b:Loi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Le4;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lvi3;)V

    sput-object v1, Lpi0;->a:Lzf1;

    new-instance v0, Loi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpi0;->b:Loi0;

    return-void
.end method
