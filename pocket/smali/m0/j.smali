.class public final synthetic Lm0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm0/k;


# direct methods
.method public synthetic constructor <init>(Lm0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/j;->a:Lm0/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j;->a:Lm0/k;

    invoke-static {v0}, Lm0/k;->a(Lm0/k;)V

    return-void
.end method
