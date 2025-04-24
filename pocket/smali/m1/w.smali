.class public final synthetic Lm1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/j;


# instance fields
.field public final synthetic a:Lm1/y;


# direct methods
.method public synthetic constructor <init>(Lm1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/w;->a:Lm1/y;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/w;->a:Lm1/y;

    invoke-static {v0, p1, p2}, Lm1/x;->q(Lm1/y;D)D

    move-result-wide p1

    return-wide p1
.end method
