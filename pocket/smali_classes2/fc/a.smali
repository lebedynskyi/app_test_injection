.class public final synthetic Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/b;


# instance fields
.field public final synthetic a:Lqb/e;


# direct methods
.method public synthetic constructor <init>(Lqb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a;->a:Lqb/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/a;->a:Lqb/e;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->f(Lqb/e;)Lhc/b;

    move-result-object v0

    return-object v0
.end method
