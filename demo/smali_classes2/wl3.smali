.class public final Lwl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lvl3;


# instance fields
.field public final a:Lzw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwl3;->Companion:Lvl3;

    return-void
.end method

.method public constructor <init>(Lzw0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl3;->a:Lzw0;

    return-void
.end method
