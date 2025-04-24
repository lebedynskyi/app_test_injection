.class public final synthetic Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Lmg/b;


# direct methods
.method public synthetic constructor <init>(Lmg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/a;->a:Lmg/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/a;->a:Lmg/b;

    invoke-static {v0}, Lmg/b;->g(Lmg/b;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
