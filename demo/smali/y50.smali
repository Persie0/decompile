.class public abstract Ly50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;

.field public static final b:Lzf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Ly50;->a:Lzf1;

    sget-object v0, Lx50;->b:Lx50;

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Ly50;->b:Lzf1;

    return-void
.end method
