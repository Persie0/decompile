.class public final Lhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lny8;

.field public final b:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhf;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lhf;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lny8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lny8;-><init>(I)V

    iput-object v0, p0, Lhf;->a:Lny8;

    new-instance v0, Lbl2;

    invoke-direct {v0, v1}, Lbl2;-><init>(I)V

    iput-object v0, p0, Lhf;->b:Lbl2;

    return-void
.end method
