.class public final Lktb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lktb;

.field public static final d:Lktb;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lytb;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lktb;->d:Lktb;

    sput-object v1, Lktb;->c:Lktb;

    return-void

    :cond_0
    new-instance v0, Lktb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lktb;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lktb;->d:Lktb;

    new-instance v0, Lktb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lktb;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lktb;->c:Lktb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lktb;->a:Z

    iput-object p1, p0, Lktb;->b:Ljava/lang/Throwable;

    return-void
.end method
