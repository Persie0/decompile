.class public abstract Lb2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp79;


# instance fields
.field public final a:Lb2a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp79;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp79;-><init>(Lb2a;II)V

    sput-object v0, Lb2a;->b:Lp79;

    return-void
.end method

.method public constructor <init>(Lb2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2a;->a:Lb2a;

    return-void
.end method


# virtual methods
.method public abstract a(Lzc0;[B)V
.end method
