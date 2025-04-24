.class public abstract Lk8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lt8/a;Lt8/a;Ljava/lang/String;)Lk8/h;
    .locals 1

    .line 1
    new-instance v0, Lk8/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk8/c;-><init>(Landroid/content/Context;Lt8/a;Lt8/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lt8/a;
.end method

.method public abstract e()Lt8/a;
.end method
