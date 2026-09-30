.class public final Lwm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lvm3;


# instance fields
.field public final a:Lu0b;

.field public final b:Lcma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwm3;->Companion:Lvm3;

    return-void
.end method

.method public constructor <init>(Lu0b;Lcma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm3;->a:Lu0b;

    iput-object p2, p0, Lwm3;->b:Lcma;

    return-void
.end method
