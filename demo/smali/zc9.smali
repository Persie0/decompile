.class public abstract synthetic Lzc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq5;

.field public static final b:Lsq5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsq5;-><init>(I)V

    sput-object v0, Lzc9;->a:Lsq5;

    new-instance v0, Lsq5;

    invoke-direct {v0, v1}, Lsq5;-><init>(I)V

    sput-object v0, Lzc9;->b:Lsq5;

    return-void
.end method
