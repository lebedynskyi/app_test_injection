.class public final synthetic Lq8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b$a;


# instance fields
.field public final synthetic a:Lr8/c;


# direct methods
.method public synthetic constructor <init>(Lr8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/h;->a:Lr8/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/h;->a:Lr8/c;

    invoke-interface {v0}, Lr8/c;->q()Lm8/a;

    move-result-object v0

    return-object v0
.end method
