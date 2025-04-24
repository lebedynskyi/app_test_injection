.class public final synthetic Lgg/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Lbi/e$c;


# direct methods
.method public synthetic constructor <init>(Lbi/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/j2;->a:Lbi/e$c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/j2;->a:Lbi/e$c;

    invoke-static {v0}, Lgg/k2;->A0(Lbi/e$c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
