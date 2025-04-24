.class public final synthetic Ldi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/a$b;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/d;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Lcb/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/d;->a:Ljava/util/Collection;

    invoke-static {v0, p1}, Ldi/h;->d(Ljava/util/Collection;Lcb/h0;)V

    return-void
.end method
