.class public final synthetic Lm1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/j;


# instance fields
.field public final synthetic a:Lm1/x;


# direct methods
.method public synthetic constructor <init>(Lm1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/o;->a:Lm1/x;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/o;->a:Lm1/x;

    invoke-static {v0, p1, p2}, Lm1/x;->p(Lm1/x;D)D

    move-result-wide p1

    return-wide p1
.end method
