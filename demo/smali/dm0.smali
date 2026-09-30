.class public final Ldm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltr3;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltr3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ldm0;->b:Ltr3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldm0;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldm0;->a:Ljava/util/HashMap;

    return-void
.end method
