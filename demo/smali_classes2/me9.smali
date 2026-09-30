.class public final Lme9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lk;

.field public static final f:Lk;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    sput-object v0, Lme9;->e:Lk;

    new-instance v0, Lk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    sput-object v0, Lme9;->f:Lk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lme9;->a:I

    iput p3, p0, Lme9;->b:I

    iput-object p1, p0, Lme9;->c:Ljava/lang/String;

    iput-object p4, p0, Lme9;->d:Ljava/lang/String;

    return-void
.end method
