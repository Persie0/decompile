.class public final Lx13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lw13;


# instance fields
.field public final a:Lor0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx13;->Companion:Lw13;

    return-void
.end method

.method public constructor <init>(Lor0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx13;->a:Lor0;

    return-void
.end method
