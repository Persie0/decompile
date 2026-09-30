.class public final Lou0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lou0;


# instance fields
.field public final a:Lbv;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou0;

    invoke-direct {v0}, Lou0;-><init>()V

    sput-object v0, Lou0;->c:Lou0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    iput-object v0, p0, Lou0;->a:Lbv;

    return-void
.end method
