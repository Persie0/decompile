.class public abstract Lv87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxi;

.field public static final b:Lp58;

.field public static final c:Lho5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RoboVM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xf

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v4, Lv87;->a:Lxi;

    new-instance v0, Lx38;

    invoke-direct {v0}, Lx38;-><init>()V

    sput-object v0, Lv87;->b:Lp58;

    new-instance v0, Lpj0;

    invoke-direct {v0, v3}, Lho5;-><init>(I)V

    sput-object v0, Lv87;->c:Lho5;

    return-void

    :cond_0
    new-instance v0, Lxi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi;-><init>(I)V

    sput-object v0, Lv87;->a:Lxi;

    new-instance v0, Lw38;

    invoke-direct {v0, v2}, Lp58;-><init>(I)V

    sput-object v0, Lv87;->b:Lp58;

    new-instance v0, Lpj0;

    invoke-direct {v0, v3}, Lho5;-><init>(I)V

    sput-object v0, Lv87;->c:Lho5;

    return-void

    :cond_1
    sput-object v4, Lv87;->a:Lxi;

    new-instance v0, Lp58;

    invoke-direct {v0, v2}, Lp58;-><init>(I)V

    sput-object v0, Lv87;->b:Lp58;

    new-instance v0, Lho5;

    invoke-direct {v0, v3}, Lho5;-><init>(I)V

    sput-object v0, Lv87;->c:Lho5;

    return-void
.end method
