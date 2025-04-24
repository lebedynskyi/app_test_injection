.class public final synthetic Lm1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/j;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm1/r;->a:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lm1/r;->a:D

    invoke-static {v0, v1, p1, p2}, Lm1/x;->w(DD)D

    move-result-wide p1

    return-wide p1
.end method
