.class public final synthetic Lfg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Lag/j;


# direct methods
.method public synthetic constructor <init>(Lag/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/t;->a:Lag/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/t;->a:Lag/j;

    invoke-static {v0}, Lfg/u;->f(Lag/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
